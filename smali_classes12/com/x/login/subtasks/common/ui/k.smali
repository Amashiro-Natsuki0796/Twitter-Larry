.class public final synthetic Lcom/x/login/subtasks/common/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/common/ui/k;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iput-object p2, p0, Lcom/x/login/subtasks/common/ui/k;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/x/login/subtasks/common/ui/k;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iput-boolean p4, p0, Lcom/x/login/subtasks/common/ui/k;->d:Z

    iput-object p5, p0, Lcom/x/login/subtasks/common/ui/k;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/x/login/subtasks/common/ui/k;->f:Z

    iput-object p7, p0, Lcom/x/login/subtasks/common/ui/k;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/login/subtasks/common/ui/k;->h:I

    iput p9, p0, Lcom/x/login/subtasks/common/ui/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/common/ui/k;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/login/subtasks/common/ui/k;->g:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/x/login/subtasks/common/ui/k;->i:I

    iget-object v0, p0, Lcom/x/login/subtasks/common/ui/k;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v1, p0, Lcom/x/login/subtasks/common/ui/k;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/x/login/subtasks/common/ui/k;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-boolean v3, p0, Lcom/x/login/subtasks/common/ui/k;->d:Z

    iget-object v4, p0, Lcom/x/login/subtasks/common/ui/k;->e:Landroidx/compose/ui/m;

    iget-boolean v5, p0, Lcom/x/login/subtasks/common/ui/k;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/x/login/subtasks/common/ui/p;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
