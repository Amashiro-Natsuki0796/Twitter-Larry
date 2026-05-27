.class public final Landroidx/compose/ui/node/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/x0$a;->a:Landroidx/compose/ui/node/h0;

    iput-boolean p2, p0, Landroidx/compose/ui/node/x0$a;->b:Z

    iput-boolean p3, p0, Landroidx/compose/ui/node/x0$a;->c:Z

    return-void
.end method
