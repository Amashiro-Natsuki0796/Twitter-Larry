.class public final Landroidx/work/impl/background/systemalarm/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/g;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/g$b;->a:Landroidx/work/impl/background/systemalarm/g;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Landroid/content/Intent;

    iput p1, p0, Landroidx/work/impl/background/systemalarm/g$b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Landroid/content/Intent;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/g$b;->c:I

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$b;->a:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/background/systemalarm/g;->a(ILandroid/content/Intent;)V

    return-void
.end method
