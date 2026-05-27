.class public final synthetic Lcom/chuckerteam/chucker/internal/support/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/support/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/chuckerteam/chucker/internal/support/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/gson/e;->l:Z

    sget-object v1, Lcom/google/gson/d;->e:Lcom/google/gson/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/gson/e;->m:Lcom/google/gson/d;

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
