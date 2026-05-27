.class public Lcom/twitter/app/database/collection/d;
.super Lcom/twitter/model/common/collection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/database/collection/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/collection/a<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/database/collection/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/database/collection/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/database/collection/d;->Companion:Lcom/twitter/app/database/collection/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/twitter/model/common/transformer/b<",
            "+",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/app/database/collection/d;-><init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;I)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/twitter/model/common/transformer/b<",
            "+",
            "Lcom/twitter/model/timeline/q1;",
            ">;I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/common/collection/a;-><init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;I)V

    .line 3
    iput-object p1, p0, Lcom/twitter/app/database/collection/d;->e:Landroid/database/Cursor;

    .line 4
    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/a0;->a(Landroid/database/Cursor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/database/collection/d;->f:Z

    return-void
.end method
