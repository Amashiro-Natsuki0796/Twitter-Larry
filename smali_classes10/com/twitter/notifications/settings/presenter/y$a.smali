.class public final Lcom/twitter/notifications/settings/presenter/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/settings/presenter/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/settings/tweet/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/settings/notifications/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/tweet/c;Lcom/twitter/model/settings/notifications/a;Lcom/twitter/ui/adapters/s;Landroid/util/SparseArray;I)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/settings/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/settings/notifications/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/twitter/model/settings/notifications/a;->a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object v0, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/y$a;->a:Lcom/twitter/notifications/settings/tweet/c;

    iput-object p2, p0, Lcom/twitter/notifications/settings/presenter/y$a;->b:Lcom/twitter/model/settings/notifications/a;

    iput-object p3, p0, Lcom/twitter/notifications/settings/presenter/y$a;->c:Lcom/twitter/ui/adapters/s;

    iput-object p4, p0, Lcom/twitter/notifications/settings/presenter/y$a;->d:Landroid/util/SparseArray;

    iput p5, p0, Lcom/twitter/notifications/settings/presenter/y$a;->f:I

    iput-object v0, p0, Lcom/twitter/notifications/settings/presenter/y$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/y$a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/notifications/settings/presenter/y$a;->b:Lcom/twitter/model/settings/notifications/a;

    if-eqz p1, :cond_0

    iget-object p3, p2, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/twitter/notifications/settings/presenter/y$a;->a:Lcom/twitter/notifications/settings/tweet/c;

    iget-object p5, p0, Lcom/twitter/notifications/settings/presenter/y$a;->e:Ljava/lang/String;

    invoke-virtual {p4, p5, p1}, Lcom/twitter/notifications/settings/tweet/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/y$a;->c:Lcom/twitter/ui/adapters/s;

    iget p2, p0, Lcom/twitter/notifications/settings/presenter/y$a;->f:I

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/s;->g(I)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
