.class public final synthetic Lcom/x/login/subtasks/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/datepicker/a$c;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/datepicker/a$c;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/datepicker/g;->a:Lcom/x/login/subtasks/datepicker/a$c;

    iput-wide p2, p0, Lcom/x/login/subtasks/datepicker/g;->b:J

    iput-object p4, p0, Lcom/x/login/subtasks/datepicker/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/login/subtasks/datepicker/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/login/subtasks/datepicker/g;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/login/subtasks/datepicker/g;->f:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/login/subtasks/datepicker/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/datepicker/g;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/login/subtasks/datepicker/g;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/login/subtasks/datepicker/g;->f:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/login/subtasks/datepicker/g;->a:Lcom/x/login/subtasks/datepicker/a$c;

    iget-wide v1, p0, Lcom/x/login/subtasks/datepicker/g;->b:J

    iget-object v3, p0, Lcom/x/login/subtasks/datepicker/g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/login/subtasks/datepicker/g;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/x/login/subtasks/datepicker/k;->c(Lcom/x/login/subtasks/datepicker/a$c;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
