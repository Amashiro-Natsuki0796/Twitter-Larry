.class public final Lcom/twitter/app/profiles/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/config/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    const-string v1, "followers_you_know_profile_android_8098"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/config/l;

    invoke-direct {v0, v1}, Lcom/twitter/util/config/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/util/config/c0$b;

    new-instance v3, Lcom/twitter/util/config/c0$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/util/config/c0$a;-><init>(Lcom/twitter/util/config/c0;Ljava/lang/String;Lcom/twitter/util/config/c0$f;)V

    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/twitter/app/profiles/m1;->a:Lcom/twitter/util/config/m;

    return-void
.end method
