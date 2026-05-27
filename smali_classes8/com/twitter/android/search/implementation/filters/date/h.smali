.class public final Lcom/twitter/android/search/implementation/filters/date/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/search/implementation/filters/date/i;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/h<",
            "Ljava/util/List<",
            "Lcom/twitter/android/search/implementation/filters/date/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/android/search/implementation/filters/date/i;",
            "Lcom/twitter/android/search/implementation/filters/date/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twitter/android/search/implementation/filters/date/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/android/search/implementation/filters/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/object/h;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/object/h<",
            "Ljava/util/List<",
            "Lcom/twitter/android/search/implementation/filters/date/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/android/search/implementation/filters/date/i;",
            "Lcom/twitter/android/search/implementation/filters/date/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewAdapterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/h;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/filters/date/h;->b:Lcom/twitter/util/object/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/h;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/search/implementation/filters/date/a;)V
    .locals 10
    .param p1    # Lcom/twitter/android/search/implementation/filters/date/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "datesFilterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/date/h;->g:Lcom/twitter/android/search/implementation/filters/t;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/twitter/android/search/implementation/filters/date/a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/search/implementation/filters/date/g;->Companion:Lcom/twitter/android/search/implementation/filters/date/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/android/search/implementation/filters/date/g$a;->a(I)Lcom/twitter/android/search/implementation/filters/date/g;

    move-result-object p1

    sget-object v3, Lcom/twitter/android/search/implementation/filters/date/g$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, " since:"

    const-string v4, "until:"

    const-string v5, "toString(...)"

    const-wide/16 v6, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Lcom/twitter/android/search/implementation/filters/date/g$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/android/search/implementation/filters/date/g$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/twitter/android/search/implementation/filters/date/g;->a()Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/time/LocalDate;->minusYears(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v6}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/twitter/android/search/implementation/filters/date/g$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/android/search/implementation/filters/date/g$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/twitter/android/search/implementation/filters/date/g;->a()Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v6}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string p1, "within_time:7d"

    goto :goto_0

    :pswitch_3
    const-string p1, "within_time:24h"

    goto :goto_0

    :pswitch_4
    const-string p1, "within_time:1h"

    goto :goto_0

    :pswitch_5
    const-string p1, ""

    :goto_0
    new-instance v3, Lcom/twitter/util/collection/q0;

    invoke-direct {v3, v1, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/android/search/implementation/filters/date/g$a;->a(I)Lcom/twitter/android/search/implementation/filters/date/g;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/t;->a:Lcom/twitter/android/search/implementation/filters/u;

    iput-object v2, v0, Lcom/twitter/android/search/implementation/filters/u;->y:Lcom/twitter/android/search/implementation/filters/date/g;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/android/search/implementation/filters/u;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/android/search/implementation/filters/u;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/android/search/implementation/filters/u;->x:Lcom/twitter/android/search/implementation/filters/n;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/search/a$a;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/n;->a:Lcom/twitter/android/search/implementation/filters/o;

    iget-object v1, p1, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    invoke-direct {v0, v1}, Lcom/twitter/model/search/a$a;-><init>(Lcom/twitter/model/search/a;)V

    iget-object v1, p1, Lcom/twitter/android/search/implementation/filters/o;->e:Lcom/twitter/search/scribe/f;

    const-string v2, "search_filter_dates"

    const-string v4, "selected"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/model/search/a$a;->e:Lcom/twitter/util/collection/q0;

    new-instance v1, Lcom/twitter/model/search/a;

    invoke-direct {v1, v0}, Lcom/twitter/model/search/a;-><init>(Lcom/twitter/model/search/a$a;)V

    iput-object v1, p1, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/h;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    const-string p1, "backButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
