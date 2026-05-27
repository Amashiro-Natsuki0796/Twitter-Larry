.class public final Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;)V
    .locals 0
    .param p1    # Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;

    return-void
.end method
