.class public final synthetic Lcom/twitter/android/verification/education/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/text/t;

.field public final synthetic b:Lcom/twitter/model/core/entity/x0;

.field public final synthetic c:Lcom/twitter/ui/user/j;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/text/t;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/user/j;Landroidx/compose/ui/m;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/verification/education/m;->a:Lcom/twitter/ui/text/t;

    iput-object p2, p0, Lcom/twitter/android/verification/education/m;->b:Lcom/twitter/model/core/entity/x0;

    iput-object p3, p0, Lcom/twitter/android/verification/education/m;->c:Lcom/twitter/ui/user/j;

    iput-object p4, p0, Lcom/twitter/android/verification/education/m;->d:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/twitter/android/verification/education/m;->e:Z

    iput p6, p0, Lcom/twitter/android/verification/education/m;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/verification/education/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/android/verification/education/m;->d:Landroidx/compose/ui/m;

    iget-boolean v4, p0, Lcom/twitter/android/verification/education/m;->e:Z

    iget-object v0, p0, Lcom/twitter/android/verification/education/m;->a:Lcom/twitter/ui/text/t;

    iget-object v1, p0, Lcom/twitter/android/verification/education/m;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v2, p0, Lcom/twitter/android/verification/education/m;->c:Lcom/twitter/ui/user/j;

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/verification/education/c0;->d(Lcom/twitter/ui/text/t;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/user/j;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
