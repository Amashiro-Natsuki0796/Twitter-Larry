.class public final synthetic Ltv/periscope/android/ui/broadcast/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/y0$a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/y0$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/b2;->a:Ltv/periscope/android/ui/broadcast/y0$a;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/b2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b2;->a:Ltv/periscope/android/ui/broadcast/y0$a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/y0$a;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/y0$a;->a()V

    return-void
.end method
