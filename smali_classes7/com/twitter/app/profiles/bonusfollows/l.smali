.class public final Lcom/twitter/app/profiles/bonusfollows/l;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/bonusfollows/o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/bonusfollows/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/l;->a:Lcom/twitter/app/profiles/bonusfollows/o;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/l;->a:Lcom/twitter/app/profiles/bonusfollows/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state_recommendation_request_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    const-string v1, "state_follow_module_style"

    const-string v3, "cluster_follow"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->j:Ljava/lang/String;

    const-string v1, "state_follow_module_response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/twitter/model/people/b;->f:Lcom/twitter/model/people/b$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/people/b;

    iput-object v1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->k:Lcom/twitter/model/people/b;

    const-string v1, "state_follow_module_shown"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->a:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/l;->a:Lcom/twitter/app/profiles/bonusfollows/o;

    iget v1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    const-string v2, "state_recommendation_request_state"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "state_follow_module_style"

    iget-object v2, v0, Lcom/twitter/app/profiles/bonusfollows/o;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->k:Lcom/twitter/model/people/b;

    sget-object v2, Lcom/twitter/model/people/b;->f:Lcom/twitter/model/people/b$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v2, "state_follow_module_response"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "state_follow_module_shown"

    iget-boolean v0, v0, Lcom/twitter/app/profiles/bonusfollows/o;->a:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
