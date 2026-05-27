.class public abstract Lcom/twitter/database/schema/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/schema/a$n;,
        Lcom/twitter/database/schema/a$o;,
        Lcom/twitter/database/schema/a$e;,
        Lcom/twitter/database/schema/a$f;,
        Lcom/twitter/database/schema/a$a;,
        Lcom/twitter/database/schema/a$l;,
        Lcom/twitter/database/schema/a$m;,
        Lcom/twitter/database/schema/a$j;,
        Lcom/twitter/database/schema/a$h;,
        Lcom/twitter/database/schema/a$g;,
        Lcom/twitter/database/schema/a$i;,
        Lcom/twitter/database/schema/a$c;,
        Lcom/twitter/database/schema/a$b;,
        Lcom/twitter/database/schema/a$d;,
        Lcom/twitter/database/schema/a$k;,
        Lcom/twitter/database/schema/a$p;,
        Lcom/twitter/database/schema/a$q;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:[Landroid/net/Uri;

.field public static final f:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-string v2, ".permission.RESTRICTED"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/schema/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-string v2, "AVATARS_CHANGED"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/schema/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-string v2, ".provider.TwitterProvider"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/schema/a;->c:Ljava/lang/String;

    const-string v1, "content://"

    const/16 v2, 0x2f

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/schema/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    sget-object v0, Lcom/twitter/database/schema/a$o;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    sget-object v0, Lcom/twitter/database/schema/a$n;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    return-void
.end method
