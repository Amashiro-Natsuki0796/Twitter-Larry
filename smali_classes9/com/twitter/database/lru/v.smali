.class public final Lcom/twitter/database/lru/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/lru/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/lru/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/v$a;I)V
    .locals 0
    .param p1    # Lcom/twitter/database/lru/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/v;->a:Lcom/twitter/database/lru/v$a;

    iput p2, p0, Lcom/twitter/database/lru/v;->b:I

    return-void
.end method
