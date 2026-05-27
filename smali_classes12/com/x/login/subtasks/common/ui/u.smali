.class public final synthetic Lcom/x/login/subtasks/common/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/common/ui/u;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iput-object p2, p0, Lcom/x/login/subtasks/common/ui/u;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/common/ui/u;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/login/subtasks/common/ui/u;->d:Landroidx/compose/ui/text/y2;

    iput-wide p5, p0, Lcom/x/login/subtasks/common/ui/u;->e:J

    iput p7, p0, Lcom/x/login/subtasks/common/ui/u;->f:I

    iput p8, p0, Lcom/x/login/subtasks/common/ui/u;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/common/ui/u;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-wide v4, p0, Lcom/x/login/subtasks/common/ui/u;->e:J

    iget v8, p0, Lcom/x/login/subtasks/common/ui/u;->g:I

    iget-object v0, p0, Lcom/x/login/subtasks/common/ui/u;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v1, p0, Lcom/x/login/subtasks/common/ui/u;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/login/subtasks/common/ui/u;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/login/subtasks/common/ui/u;->d:Landroidx/compose/ui/text/y2;

    invoke-static/range {v0 .. v8}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
