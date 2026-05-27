.class public final synthetic Landroidx/core/content/res/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/g$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/g$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/i;->a:Landroidx/core/content/res/g$c;

    iput p2, p0, Landroidx/core/content/res/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/i;->a:Landroidx/core/content/res/g$c;

    iget v1, p0, Landroidx/core/content/res/i;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/g$c;->b(I)V

    return-void
.end method
