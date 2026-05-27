.class public final synthetic Ltv/periscope/android/camera/camera2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/camera2/f;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/camera2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/g;->a:Ltv/periscope/android/camera/camera2/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/g;->a:Ltv/periscope/android/camera/camera2/f;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/camera/camera2/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
