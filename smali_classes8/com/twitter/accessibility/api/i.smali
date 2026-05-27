.class public final Lcom/twitter/accessibility/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accessibility/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/accessibility/api/a<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/accessibility/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/accessibility/api/a$a<",
            "TItem;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/accessibility/api/a$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/accessibility/api/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/accessibility/api/a$a<",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accessibility/api/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/accessibility/api/i;->b:Lcom/twitter/accessibility/api/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/accessibility/api/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/accessibility/api/a$a<",
            "TItem;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/accessibility/api/i;->b:Lcom/twitter/accessibility/api/a$a;

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/accessibility/api/i;->a:Ljava/lang/String;

    return-object v0
.end method
