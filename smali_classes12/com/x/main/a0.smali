.class public final Lcom/x/main/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/main/api/MainLandingComponent$c;

.field public final synthetic b:Landroidx/compose/material3/k7;

.field public final synthetic c:Lcom/x/main/drawer/d;

.field public final synthetic d:Lcom/x/main/drawer/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/navigation/RootNavigationArgs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/XUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/main/api/MainLandingComponent$c;Landroidx/compose/material3/k7;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/main/api/MainLandingComponent$c;",
            "Landroidx/compose/material3/k7;",
            "Lcom/x/main/drawer/d;",
            "Lcom/x/main/drawer/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/navigation/RootNavigationArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/XUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/a0;->a:Lcom/x/main/api/MainLandingComponent$c;

    iput-object p2, p0, Lcom/x/main/a0;->b:Landroidx/compose/material3/k7;

    iput-object p3, p0, Lcom/x/main/a0;->c:Lcom/x/main/drawer/d;

    iput-object p4, p0, Lcom/x/main/a0;->d:Lcom/x/main/drawer/d;

    iput-object p5, p0, Lcom/x/main/a0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/main/a0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/main/a0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/main/a0;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/x/main/a0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/x/main/a0;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/main/a0;->a:Lcom/x/main/api/MainLandingComponent$c;

    iget-object v13, v1, Lcom/x/main/api/MainLandingComponent$c;->a:Lcom/x/models/ProfileUser;

    iget-object v2, v1, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    iget-boolean v12, v2, Lcom/x/main/api/MainLandingComponent$b;->b:Z

    iget-object v14, v1, Lcom/x/main/api/MainLandingComponent$c;->e:Ljava/util/List;

    iget-object v15, v0, Lcom/x/main/a0;->j:Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/x/main/a0;->b:Landroidx/compose/material3/k7;

    iget-object v3, v0, Lcom/x/main/a0;->c:Lcom/x/main/drawer/d;

    iget-object v4, v0, Lcom/x/main/a0;->d:Lcom/x/main/drawer/d;

    iget-object v5, v0, Lcom/x/main/a0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/x/main/a0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/x/main/a0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/x/main/a0;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/x/main/a0;->i:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v1, Lcom/x/main/api/MainLandingComponent$c;->c:Z

    iget-boolean v11, v1, Lcom/x/main/api/MainLandingComponent$c;->b:Z

    iget-boolean v0, v1, Lcom/x/main/api/MainLandingComponent$c;->g:Z

    move/from16 v16, v12

    move v12, v0

    iget-boolean v0, v1, Lcom/x/main/api/MainLandingComponent$c;->d:Z

    move-object v1, v13

    move v13, v0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v1 .. v20}, Lcom/x/main/drawer/b0;->b(Lcom/x/models/ProfileUser;Landroidx/compose/material3/k7;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
