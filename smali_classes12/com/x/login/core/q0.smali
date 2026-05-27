.class public final synthetic Lcom/x/login/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/q0;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/login/core/q0;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-static {v0}, Lcom/x/login/utils/a;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updating current with "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
