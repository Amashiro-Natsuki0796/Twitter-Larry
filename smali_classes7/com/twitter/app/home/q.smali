.class public final Lcom/twitter/app/home/q;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/bugreporter/a$b;
.implements Lcom/twitter/tweetuploader/api/a$a;


# instance fields
.field public T3:Z

.field public U3:J

.field public V3:J

.field public W3:Z

.field public final X3:Lcom/twitter/timeline/navigation/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y3:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z3:Lcom/twitter/network/traffic/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a4:Lcom/twitter/home/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b4:Lcom/twitter/permissions/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c4:Lcom/twitter/eventobserver/launch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d4:Lcom/twitter/ui/list/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e4:Lcom/twitter/android/metrics/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g4:Lcom/twitter/home/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h4:Lcom/twitter/topbar/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i4:Lcom/twitter/app/common/timeline/convounit/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j4:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/android/widget/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k4:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l4:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m4:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n4:Lcom/twitter/home/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/home/args/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/app/common/z;Lcom/twitter/network/traffic/s0;Lcom/twitter/home/f;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;Lcom/twitter/util/android/d0;Lcom/twitter/permissions/f;Lcom/twitter/home/l;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/topbar/a;Lcom/twitter/home/a;)V
    .locals 16
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/home/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/repository/common/datasource/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/network/traffic/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/home/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/permissions/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/home/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/topbar/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/home/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p24

    invoke-direct/range {p0 .. p15}, Lcom/twitter/app/common/timeline/z;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/twitter/app/home/q;->V3:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/twitter/app/home/q;->W3:Z

    new-instance v5, Lio/reactivex/disposables/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/twitter/app/home/q;->f4:Lio/reactivex/disposables/b;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/twitter/app/home/q;->Y3:Lcom/twitter/app/common/z;

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/twitter/app/home/q;->Z3:Lcom/twitter/network/traffic/s0;

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/twitter/app/home/q;->a4:Lcom/twitter/home/f;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/twitter/app/home/q;->b4:Lcom/twitter/permissions/f;

    invoke-static {}, Lcom/twitter/android/metrics/p;->c()Lcom/twitter/android/metrics/p;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/app/home/q;->e4:Lcom/twitter/android/metrics/p;

    move-object/from16 v6, p20

    iput-object v6, v0, Lcom/twitter/app/home/q;->m4:Lcom/twitter/util/prefs/k;

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/twitter/app/home/q;->k4:Lcom/twitter/util/config/b;

    move-object/from16 v6, p22

    iput-object v6, v0, Lcom/twitter/app/home/q;->l4:Lcom/twitter/util/android/d0;

    iput-object v1, v0, Lcom/twitter/app/home/q;->g4:Lcom/twitter/home/l;

    move-object/from16 v6, p25

    iput-object v6, v0, Lcom/twitter/app/home/q;->c4:Lcom/twitter/eventobserver/launch/d;

    move-object/from16 v6, p26

    iput-object v6, v0, Lcom/twitter/app/home/q;->h4:Lcom/twitter/topbar/a;

    move-object/from16 v7, p27

    iput-object v7, v0, Lcom/twitter/app/home/q;->n4:Lcom/twitter/home/a;

    iget v7, v0, Lcom/twitter/app/common/timeline/z;->X1:I

    const/4 v8, 0x1

    const/16 v9, 0x22

    const-string v10, "timeline"

    if-ne v7, v9, :cond_0

    iget-object v7, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    sget-object v9, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v7

    new-instance v9, Lcom/twitter/ui/list/d0;

    invoke-direct {v9, v8, v7}, Lcom/twitter/ui/list/d0;-><init>(ILcom/twitter/util/prefs/k;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    sget-object v9, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v7

    new-instance v9, Lcom/twitter/ui/list/d0;

    invoke-direct {v9, v4, v7}, Lcom/twitter/ui/list/d0;-><init>(ILcom/twitter/util/prefs/k;)V

    :goto_0
    iput-object v9, v0, Lcom/twitter/app/home/q;->d4:Lcom/twitter/ui/list/d0;

    iget-object v7, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v7, v7, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v7, v7, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f150b18

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v9, "app_rating_prompt_enable"

    invoke-virtual {v7, v9, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "app_rating_prompt_show_now"

    invoke-virtual {v7, v9, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "consecutivedays"

    const-string v10, "lastuse"

    const-string v11, "appratingusage"

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v12, "donotshow"

    invoke-interface {v7, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v7, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v13}, Ljava/util/Calendar;->add(II)V

    invoke-static {v15, v2}, Lcom/twitter/android/util/j;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v7, v9, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    move v13, v12

    goto :goto_1

    :cond_3
    invoke-static {v15, v14}, Lcom/twitter/android/util/j;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v13, v4

    :goto_1
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v7, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    const/4 v2, 0x7

    if-lt v13, v2, :cond_5

    :cond_4
    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {v2}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    invoke-interface {v2}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->s0()Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/android/util/i;->IMPRESSION:Lcom/twitter/android/util/i;

    invoke-static {v3}, Lcom/twitter/android/widget/b;->a(Lcom/twitter/android/util/i;)V

    iget-object v3, v2, Lcom/twitter/android/widget/b;->a:Landroid/app/Activity;

    const-string v7, "layout_inflater"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v12, 0x7f0e005e

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v9, 0x7f0b017a

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v2, Lcom/twitter/android/widget/b;->f:Landroid/widget/TextView;

    const v9, 0x7f0b0179

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v2, Lcom/twitter/android/widget/b;->g:Landroid/widget/TextView;

    const v9, 0x7f0b0177

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v2, Lcom/twitter/android/widget/b;->b:Landroid/widget/Button;

    const v9, 0x7f0b0176

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v2, Lcom/twitter/android/widget/b;->c:Landroid/widget/Button;

    const v9, 0x7f0b0178

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v2, Lcom/twitter/android/widget/b;->e:Landroid/widget/Button;

    const v9, 0x7f0b0175

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v2, Lcom/twitter/android/widget/b;->d:Landroid/widget/Button;

    new-instance v9, Lcom/twitter/android/widget/c;

    const v10, 0x7f0b0174

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v2, Lcom/twitter/android/widget/b;->j:Lcom/twitter/android/widget/b$a;

    invoke-direct {v9, v3, v10, v11}, Lcom/twitter/android/widget/c;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/twitter/android/widget/b$a;)V

    iput-object v9, v2, Lcom/twitter/android/widget/b;->h:Lcom/twitter/android/widget/c;

    iget-object v9, v2, Lcom/twitter/android/widget/b;->c:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v2, Lcom/twitter/android/widget/b;->b:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v2, Lcom/twitter/android/widget/b;->e:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v2, Lcom/twitter/android/widget/b;->d:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/google/android/material/dialog/b;

    invoke-direct {v9, v3, v4}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v7}, Lcom/google/android/material/dialog/b;->r(Landroid/view/View;)Lcom/google/android/material/dialog/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/android/widget/b;->i:Landroidx/appcompat/app/f;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/twitter/app/home/q;->j4:Ljava/lang/ref/WeakReference;

    :cond_5
    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v7, "android_growth_performance_holdback_should_avoid_htl_rv_prefetching"

    invoke-virtual {v3, v7, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v8

    iget-object v2, v2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$n;->j:Z

    if-eq v3, v7, :cond_6

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$n;->j:Z

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView$n;->k:I

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->n()V

    :cond_6
    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {v2}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    invoke-interface {v2}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->A8()Lcom/twitter/timeline/navigation/a;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/app/home/q;->X3:Lcom/twitter/timeline/navigation/a;

    sget-object v3, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    const-class v4, Lcom/twitter/repository/common/g$d;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/home/j;

    invoke-direct {v4, v0}, Lcom/twitter/app/home/j;-><init>(Lcom/twitter/app/home/q;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v3}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/home/k;

    invoke-direct {v4, v0}, Lcom/twitter/app/home/k;-><init>(Lcom/twitter/app/home/q;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, v1, Lcom/twitter/home/l;->b:Lio/reactivex/subjects/b;

    new-instance v3, Lcom/twitter/app/home/l;

    invoke-direct {v3, v0}, Lcom/twitter/app/home/l;-><init>(Lcom/twitter/app/home/q;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface/range {p26 .. p26}, Lcom/twitter/topbar/a;->a()Lio/reactivex/subjects/e;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/home/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/app/home/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/app/home/n;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/home/n;-><init>(Lcom/twitter/app/home/q;Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;)V

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {v2, v1}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    new-instance v1, Lcom/twitter/android/search/implementation/filters/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/twitter/android/search/implementation/filters/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/twitter/list/j;->F1(Lcom/twitter/util/concurrent/c;)V

    new-instance v1, Lcom/twitter/android/search/implementation/filters/b;

    invoke-direct {v1, v0, v3}, Lcom/twitter/android/search/implementation/filters/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/twitter/list/j;->E1(Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 6
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0e023d

    iput v1, p1, Lcom/twitter/app/legacy/list/h0$a;->c:I

    const v1, 0x7f0e0223

    iput v1, p1, Lcom/twitter/app/legacy/list/h0$a;->g:I

    const-string v1, "home"

    iput-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {v1}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    const-class v2, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$HomeListPresentationSubgraph;

    invoke-interface {v1, v2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$HomeListPresentationSubgraph;

    invoke-interface {v1}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$HomeListPresentationSubgraph;->D6()Lcom/twitter/ui/list/e;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/legacy/list/e$e;

    invoke-direct {v2, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iget-object v1, v1, Lcom/twitter/ui/list/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/app/home/o;

    invoke-direct {v1, p0, v0}, Lcom/twitter/app/home/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    :cond_0
    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput-object v2, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    new-instance v2, Lcom/twitter/app/legacy/list/e$e;

    new-instance v3, Lcom/twitter/ui/list/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v4, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/ui/text/z;

    const v5, 0x7f15096c

    invoke-direct {v4, v5}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v3, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v4, Lcom/twitter/ui/text/z;

    const v5, 0x7f15095d

    invoke-direct {v4, v5}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v3, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v4, Lcom/twitter/ui/text/z;

    const v5, 0x7f15095f

    invoke-direct {v4, v5}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v3, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    iput v0, v3, Lcom/twitter/ui/list/e$a;->e:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    invoke-direct {v2, v0}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v0, Landroidx/media3/exoplayer/l0;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/l0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v2, v1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    const v0, 0x7f07060a

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->f:I

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/e$d;->a()V

    const v0, 0x7f0e0626

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->d:I

    return-object p1
.end method

.method public final B()Lcom/twitter/list/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/home/d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_home_warm_start_refresh_min_background_seconds"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/app/home/d;-><init>(JLcom/twitter/app/home/q;)V

    return-object v0
.end method

.method public final G1()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/home/q;->g4:Lcom/twitter/home/l;

    sget-object v1, Lcom/twitter/timeline/clearcache/o;->JumpToTop:Lcom/twitter/timeline/clearcache/o;

    invoke-virtual {v0, v1}, Lcom/twitter/home/l;->a(Lcom/twitter/timeline/clearcache/o;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->u2()Z

    move-result v0

    return v0
.end method

.method public final S()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->S()V

    iget-object v0, p0, Lcom/twitter/app/home/q;->i4:Lcom/twitter/app/common/timeline/convounit/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, v1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/android/metrics/x;->Companion:Lcom/twitter/android/metrics/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/android/metrics/x$a;->a()Lcom/twitter/android/metrics/x;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/metrics/x$b;->RENDERING_STARTED:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {v0, v1}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    iget-boolean v0, p0, Lcom/twitter/app/home/q;->T3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/list/z;->h0(Lcom/twitter/model/common/collection/e;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->J()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->q2()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->V(Lcom/twitter/model/common/collection/e;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/twitter/app/database/collection/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/database/collection/c;

    iget-object v0, v0, Lcom/twitter/app/database/collection/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/home/q;->i4:Lcom/twitter/app/common/timeline/convounit/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/app/common/timeline/convounit/b;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/twitter/app/common/timeline/convounit/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/convounit/b;->o(Lcom/twitter/model/common/collection/e;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/twitter/app/common/timeline/convounit/b;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/common/timeline/convounit/b;-><init>(Lcom/twitter/model/common/collection/e;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/twitter/app/home/q;->i4:Lcom/twitter/app/common/timeline/convounit/b;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object p1, p1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/twitter/app/home/q;->X3:Lcom/twitter/timeline/navigation/a;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/twitter/timeline/navigation/a;->b:Lcom/twitter/model/timeline/urt/instructions/g$a;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/twitter/model/timeline/urt/instructions/g$a;->a:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/twitter/timeline/navigation/a;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/list/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/timeline/navigation/a;->b:Lcom/twitter/model/timeline/urt/instructions/g$a;

    :cond_5
    :goto_2
    sget-object p1, Lcom/twitter/android/metrics/q$t;->a:Lcom/twitter/android/metrics/q$t;

    iget-object v0, p0, Lcom/twitter/app/home/q;->e4:Lcom/twitter/android/metrics/p;

    invoke-virtual {v0, p1}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    invoke-static {}, Lcom/twitter/android/metrics/x$a;->a()Lcom/twitter/android/metrics/x;

    move-result-object p1

    sget-object v0, Lcom/twitter/android/metrics/x$b;->RENDERING_COMPLETED:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {p1, v0}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    return-void
.end method

.method public final W(Lcom/twitter/ui/list/q;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/list/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/list/z;->W(Lcom/twitter/ui/list/q;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->r0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v2, "position_restore_failure"

    invoke-static {v0, v1, v1, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    sget-object v0, Lcom/twitter/android/metrics/q$w;->a:Lcom/twitter/android/metrics/q$w;

    iget-object v1, p0, Lcom/twitter/app/home/q;->e4:Lcom/twitter/android/metrics/p;

    invoke-virtual {v1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    iget-object v0, p0, Lcom/twitter/app/home/q;->j4:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/twitter/android/widget/b;->i:Landroidx/appcompat/app/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/android/widget/b;->i:Landroidx/appcompat/app/f;

    invoke-virtual {v2}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_1
    iput-object v1, v0, Lcom/twitter/android/widget/b;->i:Landroidx/appcompat/app/f;

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->J()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->x1:Lcom/twitter/metrics/q;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/android/metrics/x;->Companion:Lcom/twitter/android/metrics/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/android/metrics/x$a;->a()Lcom/twitter/android/metrics/x;

    move-result-object v0

    sget-object v3, Lcom/twitter/analytics/pct/h;->ABORT:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0, v3}, Lcom/twitter/android/metrics/x;->c(Lcom/twitter/analytics/pct/h;)V

    const-string v0, "home:refresh"

    invoke-static {v0, v2, v1}, Lcom/twitter/metrics/h;->u(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->J()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "home:get_older"

    invoke-static {v0, v2, v1}, Lcom/twitter/metrics/h;->u(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    :cond_4
    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->Y()V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->Z()V

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->B0()V

    iget-object v0, p0, Lcom/twitter/app/home/q;->a4:Lcom/twitter/home/f;

    invoke-interface {v0}, Lcom/twitter/home/f;->a()V

    return-void
.end method

.method public final d0()V
    .locals 6

    iget v0, p0, Lcom/twitter/app/common/timeline/z;->X1:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "home_timeline_disable_home_scroll_position_restoration_on_cold_launch_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/home/q;->n4:Lcom/twitter/home/a;

    invoke-virtual {v0}, Lcom/twitter/home/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/home/q;->d4:Lcom/twitter/ui/list/d0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/ui/list/d0;->d:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/twitter/app/legacy/list/z;->c0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/ui/list/d0;->reset()V

    :cond_2
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->r0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "timeline"

    const-string v3, "position"

    const-string v4, "restore"

    const-string v5, "multiple"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    sget-object v1, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 14

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android_htl_position_metadata_capture_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/list/q;

    iget v4, v3, Lcom/twitter/ui/list/q;->c:I

    if-ltz v4, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget v4, v3, Lcom/twitter/ui/list/q;->c:I

    invoke-interface {v0, v4}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/q1;

    new-instance v13, Lcom/twitter/ui/list/p;

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v5

    iget-wide v8, v5, Lcom/twitter/model/timeline/n1;->f:J

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object v7

    iget v12, p0, Lcom/twitter/app/common/timeline/z;->X1:I

    iget-wide v10, v4, Lcom/twitter/model/timeline/q1;->a:J

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/twitter/ui/list/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object v13, v3, Lcom/twitter/ui/list/q;->d:Lcom/twitter/ui/list/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/home/q;->d4:Lcom/twitter/ui/list/d0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/list/d0;->b(Ljava/util/List;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->r0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "timeline"

    const-string v3, "position"

    const-string v4, "save"

    const-string v5, "multiple"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    sget-object v1, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method

.method public final m2()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v0

    const-string v1, "inject_ptr_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inject_ptr_order"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "inject_ptr_index"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-ltz v6, :cond_3

    array-length v7, v1

    if-lt v6, v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v6, 0x1

    array-length v5, v1

    rem-int/2addr v3, v5

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "PTR Override: "

    invoke-static {v0, v2}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/home/q;->T3:Z

    return-void
.end method

.method public final y0()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->y0()V

    iget-object v0, p0, Lcom/twitter/app/home/q;->b4:Lcom/twitter/permissions/f;

    invoke-interface {v0}, Lcom/twitter/permissions/f;->a()V

    return-void
.end method

.method public final z0(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/timeline/z;->z0(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->s0()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p2

    sub-int/2addr p2, p3

    const/16 p3, 0x14

    if-gt p2, p3, :cond_1

    iget-boolean p2, p0, Lcom/twitter/app/common/timeline/z;->R3:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    sub-int/2addr p1, p3

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/twitter/app/home/q;->U3:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/app/home/q;->W3:Z

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/twitter/app/home/q;->V3:J

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "home_timeline_bottom_cursor_max_retries"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    iput-boolean p3, p0, Lcom/twitter/app/home/q;->W3:Z

    invoke-virtual {p0, p3}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    iget p1, p0, Lcom/twitter/app/common/timeline/z;->X1:I

    const-string p2, "bottom_auto_refresh"

    invoke-static {p1, p2}, Lcom/twitter/home/d;->a(ILjava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    new-instance p2, Lcom/twitter/home/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    :goto_0
    return-void
.end method
