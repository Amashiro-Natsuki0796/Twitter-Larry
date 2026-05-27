.class public final synthetic Lcom/twitter/feature/subscriptions/management/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/e;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/k;->a:Lcom/twitter/subscriptions/e;

    iput-boolean p2, p0, Lcom/twitter/feature/subscriptions/management/k;->b:Z

    iput-boolean p3, p0, Lcom/twitter/feature/subscriptions/management/k;->c:Z

    iput-object p4, p0, Lcom/twitter/feature/subscriptions/management/k;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/twitter/feature/subscriptions/management/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/feature/subscriptions/management/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/twitter/feature/subscriptions/management/k;->c:Z

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/management/k;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/k;->a:Lcom/twitter/subscriptions/e;

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/management/k;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/twitter/feature/subscriptions/management/z;->a(Lcom/twitter/subscriptions/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
