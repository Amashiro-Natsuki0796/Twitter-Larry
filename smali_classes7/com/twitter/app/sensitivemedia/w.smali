.class public final synthetic Lcom/twitter/app/sensitivemedia/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/sensitivemedia/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/sensitivemedia/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/jobs/JobEntry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/jobs/JobEntry;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/entity/q1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/sensitivemedia/a0;

    iget-boolean v0, p1, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {p1, v1, v2, v0, v3}, Lcom/twitter/app/sensitivemedia/a0;->a(Lcom/twitter/app/sensitivemedia/a0;Ljava/util/LinkedHashSet;ZZI)Lcom/twitter/app/sensitivemedia/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
