.class public final Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/composer/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/immersive/ui/textcontent/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/z3;Lcom/twitter/explore/immersive/ui/textcontent/i;)V
    .locals 0
    .param p1    # Lcom/x/composer/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/ui/textcontent/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;->a:Lcom/x/composer/z3;

    iput-object p2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;->b:Lcom/twitter/explore/immersive/ui/textcontent/i;

    return-void
.end method
