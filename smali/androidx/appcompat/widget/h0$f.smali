.class public final Landroidx/appcompat/widget/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/h0$f;->a:Landroidx/appcompat/widget/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/h0$f;->a:Landroidx/appcompat/widget/h0;

    iput-object v0, v1, Landroidx/appcompat/widget/h0;->l:Landroidx/appcompat/widget/h0$f;

    invoke-virtual {v1}, Landroidx/appcompat/widget/h0;->drawableStateChanged()V

    return-void
.end method
