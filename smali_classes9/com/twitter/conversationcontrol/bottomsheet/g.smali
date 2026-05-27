.class public final Lcom/twitter/conversationcontrol/bottomsheet/g;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/conversationcontrol/bottomsheet/g$a;,
        Lcom/twitter/conversationcontrol/bottomsheet/g$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/conversationcontrol/bottomsheet/g$b;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/conversationcontrol/bottomsheet/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/conversationcontrol/bottomsheet/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/conversationcontrol/bottomsheet/g;->k:Lcom/twitter/conversationcontrol/bottomsheet/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/conversationcontrol/bottomsheet/g$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object v0, p1, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/g;->g:Ljava/util/List;

    iget v0, p1, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->h:I

    iput v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/g;->h:I

    iget-object v0, p1, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->i:Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/g;->i:Lcom/twitter/analytics/feature/model/p1;

    iget-boolean p1, p1, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->j:Z

    iput-boolean p1, p0, Lcom/twitter/conversationcontrol/bottomsheet/g;->j:Z

    return-void
.end method
