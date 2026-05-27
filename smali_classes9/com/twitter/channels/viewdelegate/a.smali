.class public interface abstract Lcom/twitter/channels/viewdelegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# direct methods
.method public static z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/channels/viewdelegate/c;
    .locals 15
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e06a2

    const/4 v1, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual {p0, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b04b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0389

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b0a54

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v0, 0x7f0b0bdb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageButton;

    const v0, 0x7f0b035b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v0, 0x7f0b035a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v0, 0x7f0b03a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v0, 0x7f0b0c94

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v0, 0x7f0b072c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/ui/widget/FacepileView;

    invoke-static {v14}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v0, 0x7f0b114d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v0, 0x7f0b114c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/channels/viewdelegate/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/twitter/channels/viewdelegate/c;-><init>(Landroid/view/View;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/TextView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/ui/widget/FacepileView;)V

    return-object v0
.end method
