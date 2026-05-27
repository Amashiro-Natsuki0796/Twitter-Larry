.class public final Landroidx/palette/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/b$c;,
        Landroidx/palette/graphics/b$b;,
        Landroidx/palette/graphics/b$d;
    }
.end annotation


# static fields
.field public static final e:Landroidx/palette/graphics/b$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/collection/a;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroidx/palette/graphics/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/palette/graphics/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/palette/graphics/b;->a:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Landroidx/palette/graphics/b;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/collection/a;

    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    iput-object p2, p0, Landroidx/palette/graphics/b;->b:Landroidx/collection/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/palette/graphics/b$d;

    iget v4, v3, Landroidx/palette/graphics/b$d;->e:I

    if-le v4, v0, :cond_0

    move-object v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/palette/graphics/b;->d:Landroidx/palette/graphics/b$d;

    return-void
.end method
