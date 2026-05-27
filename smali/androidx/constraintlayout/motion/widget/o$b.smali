.class public final Landroidx/constraintlayout/motion/widget/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/o;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/o;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:Landroidx/constraintlayout/motion/widget/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:Landroidx/constraintlayout/motion/widget/o;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$d;->a()V

    return-void
.end method
