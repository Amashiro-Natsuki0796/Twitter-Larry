.class public final Lcom/twitter/card/unified/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/utils/d;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/card/unified/utils/d;->b(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;)Landroid/view/View;
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/card/unified/utils/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/card/unified/utils/d;->a:Landroid/view/LayoutInflater;

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_0

    const p1, 0x7f0e00d1

    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0425

    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0269

    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f0e014f

    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f0e0112

    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p1, 0x7f0e029c

    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const v3, 0x7f0b02d3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    check-cast v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    sget-object v4, Lcom/twitter/card/unified/utils/d$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    goto :goto_1

    :cond_6
    const p2, 0x7f160420

    invoke-virtual {v3, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    goto :goto_1

    :cond_7
    const p2, 0x7f1603c7

    invoke-virtual {v3, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    goto :goto_1

    :cond_8
    const p2, 0x7f160340

    invoke-virtual {v3, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    :goto_1
    return-object p1
.end method
