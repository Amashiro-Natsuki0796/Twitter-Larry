.class public Landroidx/loader/app/b$c;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final s:Landroidx/loader/app/b$c$a;


# instance fields
.field public final q:Landroidx/collection/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g1<",
            "Landroidx/loader/app/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/loader/app/b$c;->s:Landroidx/loader/app/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    new-instance v0, Landroidx/collection/g1;

    invoke-direct {v0}, Landroidx/collection/g1;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$c;->q:Landroidx/collection/g1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$c;->r:Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/w1;->onCleared()V

    iget-object v0, p0, Landroidx/loader/app/b$c;->q:Landroidx/collection/g1;

    invoke-virtual {v0}, Landroidx/collection/g1;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection/g1;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/loader/app/b$a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/loader/app/b$a;->a(Z)Landroidx/loader/content/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/collection/g1;->d:I

    iget-object v3, v0, Landroidx/collection/g1;->c:[Ljava/lang/Object;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v2, v0, Landroidx/collection/g1;->d:I

    iput-boolean v2, v0, Landroidx/collection/g1;->a:Z

    return-void
.end method
