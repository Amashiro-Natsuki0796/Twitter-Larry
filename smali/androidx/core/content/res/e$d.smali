.class public final Landroidx/core/content/res/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/provider/f;

.field public final b:Landroidx/core/provider/f;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/f;Landroidx/core/provider/f;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/e$d;->a:Landroidx/core/provider/f;

    iput-object p2, p0, Landroidx/core/content/res/e$d;->b:Landroidx/core/provider/f;

    iput p3, p0, Landroidx/core/content/res/e$d;->d:I

    iput p4, p0, Landroidx/core/content/res/e$d;->c:I

    iput-object p5, p0, Landroidx/core/content/res/e$d;->e:Ljava/lang/String;

    return-void
.end method
