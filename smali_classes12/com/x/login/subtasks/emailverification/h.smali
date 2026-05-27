.class public final synthetic Lcom/x/login/subtasks/emailverification/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/emailverification/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/emailverification/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/emailverification/h;->a:Lcom/x/login/subtasks/emailverification/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/emailverification/h;->a:Lcom/x/login/subtasks/emailverification/b;

    iget-object v0, v0, Lcom/x/login/subtasks/emailverification/b;->c:Lcom/x/login/a0;

    invoke-virtual {v0}, Lcom/x/login/a0;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
