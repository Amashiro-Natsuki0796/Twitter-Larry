.class public final synthetic Lcom/twitter/notifications/settings/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/presenter/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/presenter/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/e;->a:Lcom/twitter/notifications/settings/presenter/f;

    iput p2, p0, Lcom/twitter/notifications/settings/presenter/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/notifications/settings/presenter/e;->a:Lcom/twitter/notifications/settings/presenter/f;

    iget-object v3, v2, Lcom/twitter/notifications/settings/presenter/f;->e:Lcom/twitter/notifications/settings/listeners/a;

    iget-object v2, v2, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    iget v9, p0, Lcom/twitter/notifications/settings/presenter/e;->b:I

    invoke-interface {v2, v9}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/settings/notifications/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lcom/twitter/model/settings/notifications/b;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v2, Lcom/twitter/model/settings/notifications/a;

    iget-object v4, v2, Lcom/twitter/model/settings/notifications/a;->a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object v5, v4, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "list"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "on_off"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "tweet_control"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    new-instance p1, Lcom/twitter/util/errorreporter/c;

    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Unsupported control type found while handling setting item click"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto/16 :goto_4

    :pswitch_0
    const v5, 0x7f0b1045

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iget-object v3, v3, Lcom/twitter/notifications/settings/listeners/a;->c:Lcom/twitter/notifications/settings/presenter/y;

    iget-object v10, v3, Lcom/twitter/notifications/settings/presenter/y;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v10}, Landroid/widget/ArrayAdapter;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v1, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    add-int/lit8 v12, v6, 0x1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v6, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_2

    :cond_5
    const-string v7, "selection is more than one"

    invoke-static {v7}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v4, v3, Lcom/twitter/notifications/settings/presenter/y;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "off"

    invoke-virtual {v11, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v10, v5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    new-instance v12, Lcom/twitter/notifications/settings/presenter/y$a;

    iget-object v5, v3, Lcom/twitter/notifications/settings/presenter/y;->b:Lcom/twitter/notifications/settings/tweet/c;

    iget-object v7, v3, Lcom/twitter/notifications/settings/presenter/y;->a:Lcom/twitter/ui/adapters/s;

    move-object v4, v12

    move-object v6, v2

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/twitter/notifications/settings/presenter/y$a;-><init>(Lcom/twitter/notifications/settings/tweet/c;Lcom/twitter/model/settings/notifications/a;Lcom/twitter/ui/adapters/s;Landroid/util/SparseArray;I)V

    invoke-virtual {p1, v12}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_3
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_8
    add-int/2addr v0, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    goto :goto_4

    :pswitch_1
    const v0, 0x7f0b0f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/notifications/settings/listeners/a;->a:Lcom/twitter/notifications/settings/tweet/c;

    iget-object v1, v4, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/notifications/settings/tweet/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    iget-object p1, v3, Lcom/twitter/notifications/settings/listeners/a;->b:Lcom/twitter/ui/adapters/s;

    invoke-virtual {p1, v9}, Lcom/twitter/ui/adapters/s;->g(I)V

    goto :goto_4

    :pswitch_2
    new-instance p1, Lcom/twitter/notifications/settings/tweet/TweetSettingsContentViewArgs;

    invoke-direct {p1}, Lcom/twitter/notifications/settings/tweet/TweetSettingsContentViewArgs;-><init>()V

    iget-object v0, v3, Lcom/twitter/notifications/settings/listeners/a;->d:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x458fae71 -> :sswitch_2
        -0x3c5b1cf1 -> :sswitch_1
        0x32b09e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
