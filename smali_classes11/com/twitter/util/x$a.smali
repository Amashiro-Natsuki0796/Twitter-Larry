.class public final Lcom/twitter/util/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/text/style/CharacterStyle;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/text/style/CharacterStyle;)V
    .locals 0
    .param p2    # Landroid/text/style/CharacterStyle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/util/x$a;->a:I

    iput-object p2, p0, Lcom/twitter/util/x$a;->b:Landroid/text/style/CharacterStyle;

    return-void
.end method
