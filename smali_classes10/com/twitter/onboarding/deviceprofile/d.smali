.class public final Lcom/twitter/onboarding/deviceprofile/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/database/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "mimetype"

    const-string v1, "data1"

    filled-new-array {v1, v1, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimetype=?"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v3, "vnd.android.cursor.item/email_v2"

    const-string v4, "vnd.android.cursor.item/name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/b0$a;

    invoke-direct {v3}, Lcom/twitter/database/b0$a;-><init>()V

    sget-object v4, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "data"

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/database/b0$a;->g:Landroid/net/Uri;

    iput-object v0, v3, Lcom/twitter/database/b0$a;->h:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "is_primary DESC"

    invoke-virtual {v3, v0}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/b0;

    sput-object v0, Lcom/twitter/onboarding/deviceprofile/d;->a:Lcom/twitter/database/b0;

    return-void
.end method
