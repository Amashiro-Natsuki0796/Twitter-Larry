.class public final synthetic Lcom/x/composer/poll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/composer/poll/g;->a:I

    iput p2, p0, Lcom/x/composer/poll/g;->b:I

    iput p3, p0, Lcom/x/composer/poll/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/NumberPicker;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/x/composer/poll/g;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget v0, p0, Lcom/x/composer/poll/g;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget v0, p0, Lcom/x/composer/poll/g;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
