.class public final synthetic Lcom/twitter/profiles/scrollingheader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/f$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/h;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/h;->a:Lcom/twitter/app/profiles/m0;

    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/m;->H:Lcom/twitter/app/profiles/m0$d;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/viewpager/b;->f(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
