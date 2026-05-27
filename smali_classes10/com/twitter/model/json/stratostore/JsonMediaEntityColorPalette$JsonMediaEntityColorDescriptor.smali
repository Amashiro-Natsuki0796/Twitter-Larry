.class public Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonMediaEntityColorDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonColor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/l;

    iget v1, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;->a:F

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;->b:Lcom/twitter/model/json/core/JsonColor;

    iget v3, v2, Lcom/twitter/model/json/core/JsonColor;->c:I

    iget v4, v2, Lcom/twitter/model/json/core/JsonColor;->b:I

    iget v2, v2, Lcom/twitter/model/json/core/JsonColor;->a:I

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/model/core/entity/l;-><init>(FIII)V

    return-object v0
.end method
