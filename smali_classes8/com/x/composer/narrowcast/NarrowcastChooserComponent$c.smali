.class public final Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/narrowcast/NarrowcastChooserComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/x/composer/e4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/composer/a3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/e4;Lcom/x/composer/a3;)V
    .locals 0
    .param p1    # Lcom/x/composer/e4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/a3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;->a:Lcom/x/composer/e4;

    iput-object p2, p0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;->b:Lcom/x/composer/a3;

    return-void
.end method
