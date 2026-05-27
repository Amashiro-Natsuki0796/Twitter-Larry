.class public final Lcom/russhwolf/settings/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/russhwolf/settings/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/russhwolf/settings/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/russhwolf/settings/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/russhwolf/settings/d;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/russhwolf/settings/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/russhwolf/settings/f$a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/russhwolf/settings/f$a;->b:Lcom/russhwolf/settings/d;

    return-void
.end method


# virtual methods
.method public final deactivate()V
    .locals 2

    iget-object v0, p0, Lcom/russhwolf/settings/f$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/russhwolf/settings/f$a;->b:Lcom/russhwolf/settings/d;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
