.class public final Lcom/twitter/ui/dialog/themesheet/j;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/themesheet/j$a;,
        Lcom/twitter/ui/dialog/themesheet/j$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/ui/dialog/themesheet/j$b;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/dialog/themesheet/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/dialog/themesheet/j;->l:Lcom/twitter/ui/dialog/themesheet/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/themesheet/j$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object v0, p1, Lcom/twitter/ui/dialog/themesheet/j$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/ui/dialog/themesheet/j;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/ui/dialog/themesheet/j$a;->h:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/ui/dialog/themesheet/j;->h:Ljava/util/List;

    iget v0, p1, Lcom/twitter/ui/dialog/themesheet/j$a;->j:I

    iput v0, p0, Lcom/twitter/ui/dialog/themesheet/j;->j:I

    iget v0, p1, Lcom/twitter/ui/dialog/themesheet/j$a;->k:I

    iput v0, p0, Lcom/twitter/ui/dialog/themesheet/j;->k:I

    iget-object p1, p1, Lcom/twitter/ui/dialog/themesheet/j$a;->i:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, p0, Lcom/twitter/ui/dialog/themesheet/j;->i:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method
