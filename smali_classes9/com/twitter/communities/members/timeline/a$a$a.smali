.class public final Lcom/twitter/communities/members/timeline/a$a$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/members/timeline/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/timeline/a$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/t$a<",
        "Lcom/twitter/communities/members/timeline/a$a;",
        "Lcom/twitter/communities/members/timeline/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/members/timeline/a$a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/members/timeline/a$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/members/timeline/a$a$a;->Companion:Lcom/twitter/communities/members/timeline/a$a$a$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/communities/members/timeline/a$a;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "community_rest_id"

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
