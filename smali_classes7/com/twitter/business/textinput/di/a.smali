.class public final synthetic Lcom/twitter/business/textinput/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/b;

.field public final synthetic b:Lcom/twitter/util/rx/s;

.field public final synthetic c:Lcom/twitter/business/textinput/d;

.field public final synthetic d:Landroid/text/TextWatcher;

.field public final synthetic e:Lcom/twitter/app/common/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/util/rx/s;Lcom/twitter/business/textinput/d;Landroid/text/TextWatcher;Lcom/twitter/app/common/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/textinput/di/a;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/business/textinput/di/a;->b:Lcom/twitter/util/rx/s;

    iput-object p3, p0, Lcom/twitter/business/textinput/di/a;->c:Lcom/twitter/business/textinput/d;

    iput-object p4, p0, Lcom/twitter/business/textinput/di/a;->d:Landroid/text/TextWatcher;

    iput-object p5, p0, Lcom/twitter/business/textinput/di/a;->e:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/textinput/f0;

    iget-object v2, p0, Lcom/twitter/business/textinput/di/a;->a:Lcom/twitter/app/common/activity/b;

    iget-object v3, p0, Lcom/twitter/business/textinput/di/a;->b:Lcom/twitter/util/rx/s;

    iget-object v4, p0, Lcom/twitter/business/textinput/di/a;->c:Lcom/twitter/business/textinput/d;

    iget-object v5, p0, Lcom/twitter/business/textinput/di/a;->d:Landroid/text/TextWatcher;

    iget-object v6, p0, Lcom/twitter/business/textinput/di/a;->e:Lcom/twitter/app/common/g0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/business/textinput/f0;-><init>(Landroid/view/View;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/rx/s;Lcom/twitter/business/textinput/d;Landroid/text/TextWatcher;Lcom/twitter/app/common/g0;)V

    return-object p1
.end method
