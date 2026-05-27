.class public final synthetic Lcom/google/android/gms/fido/fido2/api/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldagger/internal/h;Lcom/google/common/collect/a0$a;)Lcom/google/common/collect/a0;
    .locals 0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
