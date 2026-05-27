.class public final synthetic Lcom/x/main/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/q3;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/navigation/MainLandingArgs$TabType;

.field public final synthetic d:Lcom/x/main/api/MainLandingComponent$e;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/q3;ZLcom/x/navigation/MainLandingArgs$TabType;Lcom/x/main/api/MainLandingComponent$e;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/r;->a:Landroidx/compose/foundation/layout/q3;

    iput-boolean p2, p0, Lcom/x/main/r;->b:Z

    iput-object p3, p0, Lcom/x/main/r;->c:Lcom/x/navigation/MainLandingArgs$TabType;

    iput-object p4, p0, Lcom/x/main/r;->d:Lcom/x/main/api/MainLandingComponent$e;

    iput-object p5, p0, Lcom/x/main/r;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/x/main/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/main/r;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Lcom/x/main/r;->a:Landroidx/compose/foundation/layout/q3;

    iget-boolean v1, p0, Lcom/x/main/r;->b:Z

    iget-object v2, p0, Lcom/x/main/r;->c:Lcom/x/navigation/MainLandingArgs$TabType;

    iget-object v3, p0, Lcom/x/main/r;->d:Lcom/x/main/api/MainLandingComponent$e;

    iget-object v4, p0, Lcom/x/main/r;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/x/main/s;->b(Landroidx/compose/foundation/layout/q3;ZLcom/x/navigation/MainLandingArgs$TabType;Lcom/x/main/api/MainLandingComponent$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
