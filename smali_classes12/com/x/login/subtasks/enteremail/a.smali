.class public final synthetic Lcom/x/login/subtasks/enteremail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/enteremail/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/enteremail/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enteremail/a;->a:Lcom/x/login/subtasks/enteremail/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/login/subtasks/enteremail/a;->a:Lcom/x/login/subtasks/enteremail/b;

    iget-object v0, v0, Lcom/x/login/subtasks/enteremail/b;->a:Lcom/x/login/subtasks/common/u;

    iget-object v0, v0, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v0}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterEmail created with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
