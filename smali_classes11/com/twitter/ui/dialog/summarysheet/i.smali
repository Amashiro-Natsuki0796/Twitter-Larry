.class public final Lcom/twitter/ui/dialog/summarysheet/i;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/summarysheet/i$a;,
        Lcom/twitter/ui/dialog/summarysheet/i$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/ui/dialog/summarysheet/i$b;


# instance fields
.field public final g:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/summarysheet/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/dialog/summarysheet/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/dialog/summarysheet/i;->i:Lcom/twitter/ui/dialog/summarysheet/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/summarysheet/i$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dialog/summarysheet/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object v0, p1, Lcom/twitter/ui/dialog/summarysheet/i$a;->g:Lcom/twitter/analytics/common/g;

    iput-object v0, p0, Lcom/twitter/ui/dialog/summarysheet/i;->g:Lcom/twitter/analytics/common/g;

    iget-object p1, p1, Lcom/twitter/ui/dialog/summarysheet/i$a;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/ui/dialog/summarysheet/i;->h:Ljava/util/List;

    return-void
.end method
