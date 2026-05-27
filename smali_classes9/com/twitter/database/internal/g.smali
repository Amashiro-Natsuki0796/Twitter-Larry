.class public final synthetic Lcom/twitter/database/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/database/internal/g;->a:I

    iput-object p1, p0, Lcom/twitter/database/internal/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/database/internal/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/timeline/urt/r;

    invoke-virtual {v0, p1}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/database/internal/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, " IF EXISTS "

    const-string v3, ";"

    invoke-static {v0, v1, v2, p1, v3}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
