.class public interface abstract Lcom/twitter/ui/widget/TwitterSelection$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/TwitterSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract setAdapter(Landroid/widget/ListAdapter;)V
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract show()V
.end method
