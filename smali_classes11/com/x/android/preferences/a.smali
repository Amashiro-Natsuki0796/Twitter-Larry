.class public final synthetic Lcom/x/android/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/x/android/utils/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/utils/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/preferences/a;->a:Lcom/x/android/utils/c2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/x/android/preferences/a;->a:Lcom/x/android/utils/c2;

    invoke-virtual {p1, p2}, Lcom/x/android/utils/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
