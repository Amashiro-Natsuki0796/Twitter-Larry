.class public final Lcom/twitter/app/dm/inbox/itembinders/n$a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/inbox/itembinders/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/itembinders/n$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/inbox/itembinders/n$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/dm/inbox/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/dm/reaction/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/dm/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/dm/accessibility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/inbox/itembinders/n$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->Companion:Lcom/twitter/app/dm/inbox/itembinders/n$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Lcom/twitter/dm/a;Lcom/twitter/app/dm/inbox/o;Ljava/util/Map;Lcom/twitter/app/dm/util/b;Lcom/twitter/app/dm/accessibility/a;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/dm/inbox/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/dm/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/dm/accessibility/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiLookup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->d:Lcom/twitter/dm/a;

    iput-object p4, p0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->e:Lcom/twitter/app/dm/inbox/o;

    iput-object p5, p0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->f:Ljava/util/Map;

    iput-object p6, p0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->g:Lcom/twitter/app/dm/util/b;

    iput-object p7, p0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->h:Lcom/twitter/app/dm/accessibility/a;

    const p1, 0x7f0b088d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/n$a;->i:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    return-void
.end method
