.class public final synthetic Lcom/x/login/subtasks/actionlist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfIcon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfIcon;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/actionlist/g;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfIcon;

    iput-object p2, p0, Lcom/x/login/subtasks/actionlist/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/login/subtasks/actionlist/g;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/login/subtasks/actionlist/g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/login/subtasks/actionlist/g;->e:Z

    iput p6, p0, Lcom/x/login/subtasks/actionlist/g;->f:I

    iput p7, p0, Lcom/x/login/subtasks/actionlist/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/actionlist/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v1, p0, Lcom/x/login/subtasks/actionlist/g;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/x/login/subtasks/actionlist/g;->e:Z

    iget v7, p0, Lcom/x/login/subtasks/actionlist/g;->g:I

    iget-object v0, p0, Lcom/x/login/subtasks/actionlist/g;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfIcon;

    iget-object v2, p0, Lcom/x/login/subtasks/actionlist/g;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/login/subtasks/actionlist/g;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/x/login/subtasks/actionlist/m;->d(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfIcon;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
