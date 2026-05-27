.class public final synthetic Lcom/google/firebase/concurrent/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# direct methods
.method public static a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/s;

    sget-object p1, Lcom/google/firebase/concurrent/a0;->INSTANCE:Lcom/google/firebase/concurrent/a0;

    return-object p1
.end method
