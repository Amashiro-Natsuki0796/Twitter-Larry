.class public final synthetic Lcom/google/maps/android/compose/clustering/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/prefs/g;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/util/prefs/k;->getValue(Ljava/lang/String;)Lcom/twitter/util/prefs/k$e;

    move-result-object p1

    return-object p1
.end method
