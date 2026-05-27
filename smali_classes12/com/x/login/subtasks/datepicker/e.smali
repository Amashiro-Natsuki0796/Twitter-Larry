.class public final synthetic Lcom/x/login/subtasks/datepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/datepicker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/datepicker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/datepicker/e;->a:Lcom/x/login/subtasks/datepicker/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/x/login/subtasks/datepicker/EnterDateEvent$c;

    invoke-direct {v0, p1}, Lcom/x/login/subtasks/datepicker/EnterDateEvent$c;-><init>(Ljava/time/LocalDate;)V

    iget-object p1, p0, Lcom/x/login/subtasks/datepicker/e;->a:Lcom/x/login/subtasks/datepicker/a;

    invoke-virtual {p1, v0}, Lcom/x/login/subtasks/datepicker/a;->onEvent(Lcom/x/login/subtasks/datepicker/EnterDateEvent;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
