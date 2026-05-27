.class public final Lcom/twitter/notifications/settings/viewbinders/d$b;
.super Lcom/twitter/notifications/settings/viewbinders/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/settings/viewbinders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/notifications/settings/viewbinders/d$a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/settings/viewbinders/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/notifications/settings/viewbinders/a$b;-><init>(Landroid/view/View;Lcom/twitter/notifications/settings/viewbinders/a$a;)V

    const p2, 0x7f0b0f18

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/notifications/settings/viewbinders/d$b;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/settings/viewbinders/d$b;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
