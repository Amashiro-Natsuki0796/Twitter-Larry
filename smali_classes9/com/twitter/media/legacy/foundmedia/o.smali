.class public final synthetic Lcom/twitter/media/legacy/foundmedia/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/o;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/o;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/media/legacy/foundmedia/d;->a(Landroid/content/Context;)Lcom/twitter/media/legacy/foundmedia/d;

    move-result-object v0

    iput-boolean p2, v0, Lcom/twitter/media/legacy/foundmedia/d;->b:Z

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_play_gifs"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-virtual {p1, p2}, Lcom/twitter/media/legacy/widget/GifCategoriesView;->setPlayAnimation(Z)V

    return-void
.end method
